; instruction-faithful x86-64 fallback for flow.exe rva=0x2f17a1-0x2f17f0
0x00000001402f17a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f17a6: push     rbp
0x00000001402f17a7: push     r15
0x00000001402f17a9: push     r14
0x00000001402f17ab: push     rsi
0x00000001402f17ac: push     rdi
0x00000001402f17ad: push     rbx
0x00000001402f17ae: sub      rsp, 0x28
0x00000001402f17b2: lea      rbp, [rdx + 0x80]
0x00000001402f17b9: and      rdx, 0xffffffffffffff80
0x00000001402f17bd: mov      rbx, rdx
0x00000001402f17c0: cmp      byte ptr [rbx + 0x3f], 0
0x00000001402f17c4: je       0x1402f17e3
0x00000001402f17c6: mov      rax, qword ptr [rbx + 0x58]
0x00000001402f17ca: mov      rcx, qword ptr [rax]
0x00000001402f17cd: mov      rdx, qword ptr [rax + 8]
0x00000001402f17d1: mov      r8d, 1
0x00000001402f17d7: mov      r9d, 1
0x00000001402f17dd: call     0x14000a0f6
0x00000001402f17e2: nop      
0x00000001402f17e3: add      rsp, 0x28
0x00000001402f17e7: pop      rbx
0x00000001402f17e8: pop      rdi
0x00000001402f17e9: pop      rsi
0x00000001402f17ea: pop      r14
0x00000001402f17ec: pop      r15
0x00000001402f17ee: pop      rbp
0x00000001402f17ef: ret      
