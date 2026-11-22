; instruction-faithful x86-64 fallback for flow.exe rva=0x16232b-0x16238b
0x000000014016232b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162330: push     rbp
0x0000000140162331: push     rsi
0x0000000140162332: push     rdi
0x0000000140162333: sub      rsp, 0x20
0x0000000140162337: lea      rbp, [rdx + 0x30]
0x000000014016233b: mov      rdi, qword ptr [rbp - 0x10]
0x000000014016233f: mov      rcx, rdi
0x0000000140162342: call     0x140038a80
0x0000000140162347: mov      rsi, rdi
0x000000014016234a: mov      rax, qword ptr [rdi + 0x180]
0x0000000140162351: lock dec qword ptr [rax]
0x0000000140162355: jne      0x140162363
0x0000000140162357: mov      rcx, qword ptr [rsi + 0x180]
0x000000014016235e: call     0x1407e387b
0x0000000140162363: mov      rcx, qword ptr [rsi + 0x168]
0x000000014016236a: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140162371: mov      r8d, 1
0x0000000140162377: mov      r9d, 1
0x000000014016237d: call     0x14000a0f6
0x0000000140162382: nop      
0x0000000140162383: add      rsp, 0x20
0x0000000140162387: pop      rdi
0x0000000140162388: pop      rsi
0x0000000140162389: pop      rbp
0x000000014016238a: ret      
