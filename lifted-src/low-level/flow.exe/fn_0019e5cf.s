; instruction-faithful x86-64 fallback for flow.exe rva=0x19e5cf-0x19e601
0x000000014019e5cf: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e5d4: push     rbp
0x000000014019e5d5: push     r15
0x000000014019e5d7: push     r14
0x000000014019e5d9: push     rsi
0x000000014019e5da: push     rdi
0x000000014019e5db: push     rbx
0x000000014019e5dc: sub      rsp, 0x38
0x000000014019e5e0: lea      rbp, [rdx + 0x80]
0x000000014019e5e7: lea      rcx, [rbp + 0x460]
0x000000014019e5ee: call     0x140038ea9
0x000000014019e5f3: nop      
0x000000014019e5f4: add      rsp, 0x38
0x000000014019e5f8: pop      rbx
0x000000014019e5f9: pop      rdi
0x000000014019e5fa: pop      rsi
0x000000014019e5fb: pop      r14
0x000000014019e5fd: pop      r15
0x000000014019e5ff: pop      rbp
0x000000014019e600: ret      
