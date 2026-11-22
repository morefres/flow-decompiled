; instruction-faithful x86-64 fallback for flow.exe rva=0x569bb7-0x569bf4
0x0000000140569bb7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569bbc: push     rbp
0x0000000140569bbd: push     rsi
0x0000000140569bbe: push     rdi
0x0000000140569bbf: push     rbx
0x0000000140569bc0: sub      rsp, 0x28
0x0000000140569bc4: lea      rbp, [rdx + 0x80]
0x0000000140569bcb: cmp      byte ptr [rbp + 0x274d], 0
0x0000000140569bd2: je       0x140569be4
0x0000000140569bd4: mov      byte ptr [rbp + 0x274f], 0
0x0000000140569bdb: lea      rcx, [rbp - 0x60]
0x0000000140569bdf: call     0x14014a7fb
0x0000000140569be4: mov      byte ptr [rbp + 0x274f], 0
0x0000000140569beb: add      rsp, 0x28
0x0000000140569bef: pop      rbx
0x0000000140569bf0: pop      rdi
0x0000000140569bf1: pop      rsi
0x0000000140569bf2: pop      rbp
0x0000000140569bf3: ret      
