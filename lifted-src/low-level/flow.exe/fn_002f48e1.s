; instruction-faithful x86-64 fallback for flow.exe rva=0x2f48e1-0x2f4970
0x00000001402f48e1: push     rsi
0x00000001402f48e2: push     rdi
0x00000001402f48e3: push     rbx
0x00000001402f48e4: sub      rsp, 0x20
0x00000001402f48e8: mov      rsi, rcx
0x00000001402f48eb: mov      rbx, qword ptr [rcx]
0x00000001402f48ee: call     0x1403f679a
0x00000001402f48f3: mov      rax, qword ptr [rsi + 0x10]
0x00000001402f48f7: mov      r8, qword ptr [rsi + 0x18]
0x00000001402f48fb: mov      rcx, rbx
0x00000001402f48fe: sub      rcx, r8
0x00000001402f4901: cmp      rax, rcx
0x00000001402f4904: jbe      0x1402f494d
0x00000001402f4906: mov      rdi, qword ptr [rsi]
0x00000001402f4909: mov      r9, rbx
0x00000001402f490c: sub      r9, rax
0x00000001402f490f: sub      r8, r9
0x00000001402f4912: cmp      r9, r8
0x00000001402f4915: setbe    cl
0x00000001402f4918: mov      rdx, rdi
0x00000001402f491b: sub      rdx, rbx
0x00000001402f491e: cmp      rdx, r8
0x00000001402f4921: setb     dl
0x00000001402f4924: or       dl, cl
0x00000001402f4926: cmp      dl, 1
0x00000001402f4929: jne      0x1402f4955
0x00000001402f492b: sub      rdi, r9
0x00000001402f492e: mov      r8, qword ptr [rsi + 8]
0x00000001402f4932: imul     rdx, rax, 0x58
0x00000001402f4936: add      rdx, r8
0x00000001402f4939: imul     rcx, rdi, 0x58
0x00000001402f493d: add      rcx, r8
0x00000001402f4940: imul     r8, r9, 0x58
0x00000001402f4944: call     0x1408acdc0
0x00000001402f4949: mov      qword ptr [rsi + 0x10], rdi
0x00000001402f494d: add      rsp, 0x20
0x00000001402f4951: pop      rbx
0x00000001402f4952: pop      rdi
0x00000001402f4953: pop      rsi
0x00000001402f4954: ret      
0x00000001402f4955: mov      rdx, qword ptr [rsi + 8]
0x00000001402f4959: imul     rcx, rbx, 0x58
0x00000001402f495d: add      rcx, rdx
0x00000001402f4960: imul     r8, r8, 0x58
0x00000001402f4964: add      rsp, 0x20
0x00000001402f4968: pop      rbx
0x00000001402f4969: pop      rdi
0x00000001402f496a: pop      rsi
0x00000001402f496b: jmp      0x1408acdc0
