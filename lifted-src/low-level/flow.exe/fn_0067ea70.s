; instruction-faithful x86-64 fallback for flow.exe rva=0x67ea70-0x67ead1
0x000000014067ea70: mov      qword ptr [rsp + 0x10], rdx
0x000000014067ea75: push     rbp
0x000000014067ea76: push     rsi
0x000000014067ea77: sub      rsp, 0x28
0x000000014067ea7b: lea      rbp, [rdx + 0x30]
0x000000014067ea7f: mov      rax, qword ptr [rbp - 8]
0x000000014067ea83: mov      rsi, rax
0x000000014067ea86: cmp      byte ptr [rax + 0x42], 0
0x000000014067ea8a: je       0x14067ea9f
0x000000014067ea8c: mov      rax, qword ptr [rsi + 0x20]
0x000000014067ea90: lock dec qword ptr [rax]
0x000000014067ea94: jne      0x14067ea9f
0x000000014067ea96: mov      rcx, qword ptr [rsi + 0x20]
0x000000014067ea9a: call     0x1407196c3
0x000000014067ea9f: cmp      byte ptr [rsi + 0x41], 0
0x000000014067eaa3: je       0x14067eaca
0x000000014067eaa5: cmp      byte ptr [rsi], 0
0x000000014067eaa8: jne      0x14067eaca
0x000000014067eaaa: mov      rcx, qword ptr [rsi + 8]
0x000000014067eaae: cmp      rcx, -1
0x000000014067eab2: je       0x14067eaca
0x000000014067eab4: mov      rdx, qword ptr [rsi + 0x10]
0x000000014067eab8: mov      r8d, 1
0x000000014067eabe: mov      r9d, 1
0x000000014067eac4: call     0x14000a0f6
0x000000014067eac9: nop      
0x000000014067eaca: add      rsp, 0x28
0x000000014067eace: pop      rsi
0x000000014067eacf: pop      rbp
0x000000014067ead0: ret      
