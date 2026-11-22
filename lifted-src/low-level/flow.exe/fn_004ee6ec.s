; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee6ec-0x4ee74f
0x00000001404ee6ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ee6f1: push     rbp
0x00000001404ee6f2: push     r15
0x00000001404ee6f4: push     r14
0x00000001404ee6f6: push     r13
0x00000001404ee6f8: push     r12
0x00000001404ee6fa: push     rsi
0x00000001404ee6fb: push     rdi
0x00000001404ee6fc: push     rbx
0x00000001404ee6fd: sub      rsp, 0x28
0x00000001404ee701: lea      rbp, [rdx + 0x80]
0x00000001404ee708: cmp      byte ptr [rbp + 0x44f], 0
0x00000001404ee70f: jne      0x1404ee722
0x00000001404ee711: add      rsp, 0x28
0x00000001404ee715: pop      rbx
0x00000001404ee716: pop      rdi
0x00000001404ee717: pop      rsi
0x00000001404ee718: pop      r12
0x00000001404ee71a: pop      r13
0x00000001404ee71c: pop      r14
0x00000001404ee71e: pop      r15
0x00000001404ee720: pop      rbp
0x00000001404ee721: ret      
0x00000001404ee722: mov      rcx, qword ptr [rbp + 0x418]
0x00000001404ee729: call     0x1404ee914
0x00000001404ee72e: mov      rcx, qword ptr [rbp + 0x3a8]
0x00000001404ee735: mov      r8d, 1
0x00000001404ee73b: mov      r9d, 1
0x00000001404ee741: mov      rdx, qword ptr [rbp + 0x430]
0x00000001404ee748: call     0x14000a0f6
0x00000001404ee74d: jmp      0x1404ee711
