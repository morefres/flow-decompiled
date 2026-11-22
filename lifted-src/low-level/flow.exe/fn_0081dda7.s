; instruction-faithful x86-64 fallback for flow.exe rva=0x81dda7-0x81de03
0x000000014081dda7: mov      qword ptr [rsp + 0x10], rdx
0x000000014081ddac: push     rbp
0x000000014081ddad: push     r15
0x000000014081ddaf: push     r14
0x000000014081ddb1: push     rsi
0x000000014081ddb2: push     rdi
0x000000014081ddb3: push     rbx
0x000000014081ddb4: sub      rsp, 0x28
0x000000014081ddb8: lea      rbp, [rdx + 0x80]
0x000000014081ddbf: mov      bl, byte ptr [rbp + 0x5f]
0x000000014081ddc2: mov      rsi, qword ptr [rbp + 0x50]
0x000000014081ddc6: cmp      byte ptr [rbp + 0x5e], 0
0x000000014081ddca: je       0x14081ddec
0x000000014081ddcc: lea      rcx, [rbp - 0x48]
0x000000014081ddd0: call     0x140807118
0x000000014081ddd5: mov      qword ptr [rbp + 0x38], rsi
0x000000014081ddd9: and      bl, 1
0x000000014081dddc: mov      byte ptr [rbp + 0x5d], bl
0x000000014081dddf: add      rsp, 0x28
0x000000014081dde3: pop      rbx
0x000000014081dde4: pop      rdi
0x000000014081dde5: pop      rsi
0x000000014081dde6: pop      r14
0x000000014081dde8: pop      r15
0x000000014081ddea: pop      rbp
0x000000014081ddeb: ret      
0x000000014081ddec: mov      qword ptr [rbp + 0x38], rsi
0x000000014081ddf0: and      bl, 1
0x000000014081ddf3: mov      byte ptr [rbp + 0x5d], bl
0x000000014081ddf6: add      rsp, 0x28
0x000000014081ddfa: pop      rbx
0x000000014081ddfb: pop      rdi
0x000000014081ddfc: pop      rsi
0x000000014081ddfd: pop      r14
0x000000014081ddff: pop      r15
0x000000014081de01: pop      rbp
0x000000014081de02: ret      
