; instruction-faithful x86-64 fallback for flow.exe rva=0x66d019-0x66d041
0x000000014066d019: mov      qword ptr [rsp + 0x10], rdx
0x000000014066d01e: push     rbp
0x000000014066d01f: sub      rsp, 0x20
0x000000014066d023: lea      rbp, [rdx + 0x30]
0x000000014066d027: mov      rax, qword ptr [rbp - 0x10]
0x000000014066d02b: mov      rcx, qword ptr [rax + 0x20]
0x000000014066d02f: lock dec qword ptr [rcx]
0x000000014066d033: jne      0x14066d03b
0x000000014066d035: call     0x1407196c3
0x000000014066d03a: nop      
0x000000014066d03b: add      rsp, 0x20
0x000000014066d03f: pop      rbp
0x000000014066d040: ret      
