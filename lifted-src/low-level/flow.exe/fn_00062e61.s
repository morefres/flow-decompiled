; instruction-faithful x86-64 fallback for flow.exe rva=0x62e61-0x62ec8
0x0000000140062e61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140062e66: push     rbp
0x0000000140062e67: push     r15
0x0000000140062e69: push     r14
0x0000000140062e6b: push     r13
0x0000000140062e6d: push     r12
0x0000000140062e6f: push     rsi
0x0000000140062e70: push     rdi
0x0000000140062e71: push     rbx
0x0000000140062e72: sub      rsp, 0x28
0x0000000140062e76: lea      rbp, [rdx + 0x80]
0x0000000140062e7d: cmp      byte ptr [rbp + 0xef], 0
0x0000000140062e84: je       0x140062eb0
0x0000000140062e86: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140062e8d: mov      dl, byte ptr [rbp + 0xd0]
0x0000000140062e93: call     0x140507672
0x0000000140062e98: mov      byte ptr [rbp + 0xed], 1
0x0000000140062e9f: add      rsp, 0x28
0x0000000140062ea3: pop      rbx
0x0000000140062ea4: pop      rdi
0x0000000140062ea5: pop      rsi
0x0000000140062ea6: pop      r12
0x0000000140062ea8: pop      r13
0x0000000140062eaa: pop      r14
0x0000000140062eac: pop      r15
0x0000000140062eae: pop      rbp
0x0000000140062eaf: ret      
0x0000000140062eb0: mov      byte ptr [rbp + 0xed], 0
0x0000000140062eb7: add      rsp, 0x28
0x0000000140062ebb: pop      rbx
0x0000000140062ebc: pop      rdi
0x0000000140062ebd: pop      rsi
0x0000000140062ebe: pop      r12
0x0000000140062ec0: pop      r13
0x0000000140062ec2: pop      r14
0x0000000140062ec4: pop      r15
0x0000000140062ec6: pop      rbp
0x0000000140062ec7: ret      
