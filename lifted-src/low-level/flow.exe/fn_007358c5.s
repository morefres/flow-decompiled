; instruction-faithful x86-64 fallback for flow.exe rva=0x7358c5-0x7358f1
0x00000001407358c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407358ca: push     rbp
0x00000001407358cb: push     rsi
0x00000001407358cc: sub      rsp, 0x28
0x00000001407358d0: lea      rbp, [rdx + 0x30]
0x00000001407358d4: call     qword ptr [rip + 0x19be2e]
0x00000001407358da: mov      rcx, rax
0x00000001407358dd: xor      edx, edx
0x00000001407358df: mov      r8, qword ptr [rbp - 8]
0x00000001407358e3: call     qword ptr [rip + 0x19be17]
0x00000001407358e9: nop      
0x00000001407358ea: add      rsp, 0x28
0x00000001407358ee: pop      rsi
0x00000001407358ef: pop      rbp
0x00000001407358f0: ret      
