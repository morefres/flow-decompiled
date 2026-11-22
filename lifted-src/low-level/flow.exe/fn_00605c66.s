; instruction-faithful x86-64 fallback for flow.exe rva=0x605c66-0x605ce3
0x0000000140605c66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140605c6b: push     rbp
0x0000000140605c6c: push     r15
0x0000000140605c6e: push     r14
0x0000000140605c70: push     r13
0x0000000140605c72: push     r12
0x0000000140605c74: push     rsi
0x0000000140605c75: push     rdi
0x0000000140605c76: push     rbx
0x0000000140605c77: sub      rsp, 0x38
0x0000000140605c7b: lea      rbp, [rdx + 0x80]
0x0000000140605c82: mov      bl, byte ptr [rbp + 0x246e]
0x0000000140605c88: cmp      byte ptr [rbp + 0x246f], 0
0x0000000140605c8f: je       0x140605cc5
0x0000000140605c91: cmp      qword ptr [rbp + 0x21e8], -1
0x0000000140605c99: je       0x140605ca7
0x0000000140605c9b: lea      rcx, [rbp + 0x21e8]
0x0000000140605ca2: call     0x1405b7f01
0x0000000140605ca7: mov      byte ptr [rbp + 0x246d], bl
0x0000000140605cad: mov      byte ptr [rbp + 0x246c], 1
0x0000000140605cb4: add      rsp, 0x38
0x0000000140605cb8: pop      rbx
0x0000000140605cb9: pop      rdi
0x0000000140605cba: pop      rsi
0x0000000140605cbb: pop      r12
0x0000000140605cbd: pop      r13
0x0000000140605cbf: pop      r14
0x0000000140605cc1: pop      r15
0x0000000140605cc3: pop      rbp
0x0000000140605cc4: ret      
0x0000000140605cc5: mov      byte ptr [rbp + 0x246d], bl
0x0000000140605ccb: mov      byte ptr [rbp + 0x246c], 1
0x0000000140605cd2: add      rsp, 0x38
0x0000000140605cd6: pop      rbx
0x0000000140605cd7: pop      rdi
0x0000000140605cd8: pop      rsi
0x0000000140605cd9: pop      r12
0x0000000140605cdb: pop      r13
0x0000000140605cdd: pop      r14
0x0000000140605cdf: pop      r15
0x0000000140605ce1: pop      rbp
0x0000000140605ce2: ret      
