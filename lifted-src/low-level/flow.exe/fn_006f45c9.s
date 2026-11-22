; instruction-faithful x86-64 fallback for flow.exe rva=0x6f45c9-0x6f4608
0x00000001406f45c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f45ce: push     rbp
0x00000001406f45cf: push     r15
0x00000001406f45d1: push     r14
0x00000001406f45d3: push     rsi
0x00000001406f45d4: push     rdi
0x00000001406f45d5: push     rbx
0x00000001406f45d6: sub      rsp, 0x28
0x00000001406f45da: lea      rbp, [rdx + 0x80]
0x00000001406f45e1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406f45e5: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406f45e9: mov      r8d, 1
0x00000001406f45ef: mov      r9d, 1
0x00000001406f45f5: call     0x14000a0f6
0x00000001406f45fa: nop      
0x00000001406f45fb: add      rsp, 0x28
0x00000001406f45ff: pop      rbx
0x00000001406f4600: pop      rdi
0x00000001406f4601: pop      rsi
0x00000001406f4602: pop      r14
0x00000001406f4604: pop      r15
0x00000001406f4606: pop      rbp
0x00000001406f4607: ret      
