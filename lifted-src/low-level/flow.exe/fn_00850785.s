; instruction-faithful x86-64 fallback for flow.exe rva=0x850785-0x8507bc
0x0000000140850785: push     rbp
0x0000000140850786: sub      rsp, 0x30
0x000000014085078a: lea      rbp, [rsp + 0x30]
0x000000014085078f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140850797: mov      qword ptr [rbp - 0x10], rcx
0x000000014085079b: call     0x14084efdd
0x00000001408507a0: nop      
0x00000001408507a1: call     qword ptr [rip + 0x80f61]
0x00000001408507a7: mov      rcx, rax
0x00000001408507aa: xor      edx, edx
0x00000001408507ac: mov      r8, qword ptr [rbp - 0x10]
0x00000001408507b0: add      rsp, 0x30
0x00000001408507b4: pop      rbp
0x00000001408507b5: jmp      qword ptr [rip + 0x80f44]
