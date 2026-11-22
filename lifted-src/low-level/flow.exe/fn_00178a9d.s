; instruction-faithful x86-64 fallback for flow.exe rva=0x178a9d-0x178b2d
0x0000000140178a9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140178aa2: push     rbp
0x0000000140178aa3: push     r15
0x0000000140178aa5: push     r14
0x0000000140178aa7: push     rsi
0x0000000140178aa8: push     rdi
0x0000000140178aa9: push     rbx
0x0000000140178aaa: sub      rsp, 0x38
0x0000000140178aae: lea      rbp, [rdx + 0x80]
0x0000000140178ab5: mov      rsi, qword ptr [rbp + 0x7c8]
0x0000000140178abc: cmp      byte ptr [rsi + 0x1333], 0
0x0000000140178ac3: jne      0x140178b23
0x0000000140178ac5: cmp      byte ptr [rsi + 0x1332], 0
0x0000000140178acc: je       0x140178ae7
0x0000000140178ace: mov      rax, qword ptr [rsi + 0x180]
0x0000000140178ad5: lock dec qword ptr [rax]
0x0000000140178ad9: jne      0x140178ae7
0x0000000140178adb: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140178ae2: call     0x1407e387b
0x0000000140178ae7: cmp      byte ptr [rsi + 0x1331], 0
0x0000000140178aee: je       0x140178b0f
0x0000000140178af0: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140178af7: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140178afe: mov      r8d, 1
0x0000000140178b04: mov      r9d, 1
0x0000000140178b0a: call     0x14000a0f6
0x0000000140178b0f: mov      byte ptr [rsi + 0x1330], 2
0x0000000140178b16: add      rsp, 0x38
0x0000000140178b1a: pop      rbx
0x0000000140178b1b: pop      rdi
0x0000000140178b1c: pop      rsi
0x0000000140178b1d: pop      r14
0x0000000140178b1f: pop      r15
0x0000000140178b21: pop      rbp
0x0000000140178b22: ret      
0x0000000140178b23: mov      rcx, rsi
0x0000000140178b26: call     0x140038a80
0x0000000140178b2b: jmp      0x140178ac5
