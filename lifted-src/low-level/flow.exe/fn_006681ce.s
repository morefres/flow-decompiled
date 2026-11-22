; instruction-faithful x86-64 fallback for flow.exe rva=0x6681ce-0x668202
0x00000001406681ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001406681d3: push     rbp
0x00000001406681d4: sub      rsp, 0x20
0x00000001406681d8: lea      rbp, [rdx + 0x40]
0x00000001406681dc: call     qword ptr [rip + 0x269526]
0x00000001406681e2: mov      rcx, rax
0x00000001406681e5: xor      edx, edx
0x00000001406681e7: mov      r8, qword ptr [rbp - 0x10]
0x00000001406681eb: call     qword ptr [rip + 0x26950f]
0x00000001406681f1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406681f5: call     qword ptr [rip + 0x269c65]
0x00000001406681fb: nop      
0x00000001406681fc: add      rsp, 0x20
0x0000000140668200: pop      rbp
0x0000000140668201: ret      
