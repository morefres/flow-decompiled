; instruction-faithful x86-64 fallback for flow.exe rva=0x37d358-0x37d3b2
0x000000014037d358: mov      qword ptr [rsp + 0x10], rdx
0x000000014037d35d: push     rbp
0x000000014037d35e: push     r15
0x000000014037d360: push     r14
0x000000014037d362: push     r13
0x000000014037d364: push     r12
0x000000014037d366: push     rsi
0x000000014037d367: push     rdi
0x000000014037d368: push     rbx
0x000000014037d369: sub      rsp, 0x28
0x000000014037d36d: lea      rbp, [rdx + 0x80]
0x000000014037d374: mov      rcx, qword ptr [rbp + 0x6b8]
0x000000014037d37b: mov      rdx, qword ptr [rbp + 0x6c0]
0x000000014037d382: mov      r8d, 1
0x000000014037d388: mov      r9d, 1
0x000000014037d38e: call     0x14000a0f6
0x000000014037d393: mov      al, 1
0x000000014037d395: mov      byte ptr [rbp + 0x10df], al
0x000000014037d39b: mov      byte ptr [rbp + 0x10de], al
0x000000014037d3a1: add      rsp, 0x28
0x000000014037d3a5: pop      rbx
0x000000014037d3a6: pop      rdi
0x000000014037d3a7: pop      rsi
0x000000014037d3a8: pop      r12
0x000000014037d3aa: pop      r13
0x000000014037d3ac: pop      r14
0x000000014037d3ae: pop      r15
0x000000014037d3b0: pop      rbp
0x000000014037d3b1: ret      
