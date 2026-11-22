; instruction-faithful x86-64 fallback for flow.exe rva=0x20892d-0x20895f
0x000000014020892d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208932: push     rbp
0x0000000140208933: sub      rsp, 0x20
0x0000000140208937: lea      rbp, [rdx + 0x30]
0x000000014020893b: mov      rax, qword ptr [rbp - 0x10]
0x000000014020893f: mov      rcx, qword ptr [rax + 0x48]
0x0000000140208943: mov      rdx, qword ptr [rax + 0x50]
0x0000000140208947: mov      r8d, 1
0x000000014020894d: mov      r9d, 1
0x0000000140208953: call     0x14000a0f6
0x0000000140208958: nop      
0x0000000140208959: add      rsp, 0x20
0x000000014020895d: pop      rbp
0x000000014020895e: ret      
