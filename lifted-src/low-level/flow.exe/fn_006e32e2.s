; instruction-faithful x86-64 fallback for flow.exe rva=0x6e32e2-0x6e3319
0x00000001406e32e2: push     rbp
0x00000001406e32e3: sub      rsp, 0x30
0x00000001406e32e7: lea      rbp, [rsp + 0x30]
0x00000001406e32ec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406e32f4: mov      qword ptr [rbp - 0x10], rcx
0x00000001406e32f8: call     0x1406e3343
0x00000001406e32fd: nop      
0x00000001406e32fe: call     qword ptr [rip + 0x1ee404]
0x00000001406e3304: mov      rcx, rax
0x00000001406e3307: xor      edx, edx
0x00000001406e3309: mov      r8, qword ptr [rbp - 0x10]
0x00000001406e330d: add      rsp, 0x30
0x00000001406e3311: pop      rbp
0x00000001406e3312: jmp      qword ptr [rip + 0x1ee3e7]
