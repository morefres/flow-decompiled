; instruction-faithful x86-64 fallback for flow.exe rva=0x3ccee6-0x3ccf33
0x00000001403ccee6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cceeb: push     rbp
0x00000001403cceec: push     r15
0x00000001403cceee: push     r14
0x00000001403ccef0: push     r13
0x00000001403ccef2: push     r12
0x00000001403ccef4: push     rsi
0x00000001403ccef5: push     rdi
0x00000001403ccef6: push     rbx
0x00000001403ccef7: sub      rsp, 0x38
0x00000001403ccefb: lea      rbp, [rdx + 0x80]
0x00000001403ccf02: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001403ccf09: cmp      byte ptr [rax], 3
0x00000001403ccf0c: jne      0x1403ccf22
0x00000001403ccf0e: mov      rax, qword ptr [rbp + 0x758]
0x00000001403ccf15: lea      rcx, [rax + 0x1868]
0x00000001403ccf1c: call     0x1403ca6f4
0x00000001403ccf21: nop      
0x00000001403ccf22: add      rsp, 0x38
0x00000001403ccf26: pop      rbx
0x00000001403ccf27: pop      rdi
0x00000001403ccf28: pop      rsi
0x00000001403ccf29: pop      r12
0x00000001403ccf2b: pop      r13
0x00000001403ccf2d: pop      r14
0x00000001403ccf2f: pop      r15
0x00000001403ccf31: pop      rbp
0x00000001403ccf32: ret      
