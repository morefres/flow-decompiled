; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8a6-0x7b8d0
0x000000014007b8a6: mov      qword ptr [rsp + 0x10], rdx
0x000000014007b8ab: push     rbp
0x000000014007b8ac: sub      rsp, 0x20
0x000000014007b8b0: lea      rbp, [rdx + 0x30]
0x000000014007b8b4: call     qword ptr [rip + 0x855e4e]
0x000000014007b8ba: mov      rcx, rax
0x000000014007b8bd: xor      edx, edx
0x000000014007b8bf: mov      r8, qword ptr [rbp - 0x10]
0x000000014007b8c3: call     qword ptr [rip + 0x855e37]
0x000000014007b8c9: nop      
0x000000014007b8ca: add      rsp, 0x20
0x000000014007b8ce: pop      rbp
0x000000014007b8cf: ret      
