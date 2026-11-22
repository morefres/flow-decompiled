; instruction-faithful x86-64 fallback for flow.exe rva=0x13b37c-0x13b3a1
0x000000014013b37c: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b381: push     rbp
0x000000014013b382: sub      rsp, 0x20
0x000000014013b386: lea      rbp, [rdx + 0x30]
0x000000014013b38a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013b38e: add      rcx, 0x1cd0
0x000000014013b395: call     0x140808833
0x000000014013b39a: nop      
0x000000014013b39b: add      rsp, 0x20
0x000000014013b39f: pop      rbp
0x000000014013b3a0: ret      
