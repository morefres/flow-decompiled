; instruction-faithful x86-64 fallback for flow.exe rva=0x38ccef-0x38cd43
0x000000014038ccef: mov      qword ptr [rsp + 0x10], rdx
0x000000014038ccf4: push     rbp
0x000000014038ccf5: push     r15
0x000000014038ccf7: push     r14
0x000000014038ccf9: push     r13
0x000000014038ccfb: push     r12
0x000000014038ccfd: push     rsi
0x000000014038ccfe: push     rdi
0x000000014038ccff: push     rbx
0x000000014038cd00: sub      rsp, 0x38
0x000000014038cd04: lea      rbp, [rdx + 0x80]
0x000000014038cd0b: mov      rsi, qword ptr [rbp + 0x338]
0x000000014038cd12: mov      byte ptr [rsi + 0x711], 0
0x000000014038cd19: mov      rcx, qword ptr [rbp + 0x328]
0x000000014038cd20: call     0x140038cc4
0x000000014038cd25: lea      rcx, [rsi + 0x650]
0x000000014038cd2c: call     0x140038c3e
0x000000014038cd31: nop      
0x000000014038cd32: add      rsp, 0x38
0x000000014038cd36: pop      rbx
0x000000014038cd37: pop      rdi
0x000000014038cd38: pop      rsi
0x000000014038cd39: pop      r12
0x000000014038cd3b: pop      r13
0x000000014038cd3d: pop      r14
0x000000014038cd3f: pop      r15
0x000000014038cd41: pop      rbp
0x000000014038cd42: ret      
