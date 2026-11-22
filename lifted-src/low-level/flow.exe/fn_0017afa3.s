; instruction-faithful x86-64 fallback for flow.exe rva=0x17afa3-0x17afde
0x000000014017afa3: mov      qword ptr [rsp + 0x10], rdx
0x000000014017afa8: push     rbp
0x000000014017afa9: push     r15
0x000000014017afab: push     r14
0x000000014017afad: push     r13
0x000000014017afaf: push     r12
0x000000014017afb1: push     rsi
0x000000014017afb2: push     rdi
0x000000014017afb3: push     rbx
0x000000014017afb4: sub      rsp, 0x28
0x000000014017afb8: lea      rbp, [rdx + 0x80]
0x000000014017afbf: and      rdx, 0xffffffffffffff80
0x000000014017afc3: mov      rbx, rdx
0x000000014017afc6: mov      rax, qword ptr [rbx + 0x60]
0x000000014017afca: dec      qword ptr [rax]
0x000000014017afcd: add      rsp, 0x28
0x000000014017afd1: pop      rbx
0x000000014017afd2: pop      rdi
0x000000014017afd3: pop      rsi
0x000000014017afd4: pop      r12
0x000000014017afd6: pop      r13
0x000000014017afd8: pop      r14
0x000000014017afda: pop      r15
0x000000014017afdc: pop      rbp
0x000000014017afdd: ret      
