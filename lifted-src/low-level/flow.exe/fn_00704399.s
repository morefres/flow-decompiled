; instruction-faithful x86-64 fallback for flow.exe rva=0x704399-0x7043db
0x0000000140704399: mov      qword ptr [rsp + 0x10], rdx
0x000000014070439e: push     rbp
0x000000014070439f: push     r15
0x00000001407043a1: push     r14
0x00000001407043a3: push     r13
0x00000001407043a5: push     r12
0x00000001407043a7: push     rsi
0x00000001407043a8: push     rdi
0x00000001407043a9: push     rbx
0x00000001407043aa: sub      rsp, 0x28
0x00000001407043ae: lea      rbp, [rdx + 0x80]
0x00000001407043b5: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001407043bc: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001407043c3: mov      byte ptr [rbp + 0x3dd], 1
0x00000001407043ca: add      rsp, 0x28
0x00000001407043ce: pop      rbx
0x00000001407043cf: pop      rdi
0x00000001407043d0: pop      rsi
0x00000001407043d1: pop      r12
0x00000001407043d3: pop      r13
0x00000001407043d5: pop      r14
0x00000001407043d7: pop      r15
0x00000001407043d9: pop      rbp
0x00000001407043da: ret      
