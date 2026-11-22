; instruction-faithful x86-64 fallback for flow.exe rva=0x4faa02-0x4faa4d
0x00000001404faa02: mov      qword ptr [rsp + 0x10], rdx
0x00000001404faa07: push     rbp
0x00000001404faa08: push     r15
0x00000001404faa0a: push     r14
0x00000001404faa0c: push     r13
0x00000001404faa0e: push     r12
0x00000001404faa10: push     rsi
0x00000001404faa11: push     rdi
0x00000001404faa12: push     rbx
0x00000001404faa13: sub      rsp, 0x28
0x00000001404faa17: lea      rbp, [rdx + 0x80]
0x00000001404faa1e: mov      bl, byte ptr [rbp + 0xbf]
0x00000001404faa24: cmp      dword ptr [rbp - 0x50], -1
0x00000001404faa28: je       0x1404faa33
0x00000001404faa2a: lea      rcx, [rbp - 0x50]
0x00000001404faa2e: call     0x1404f11f7
0x00000001404faa33: and      bl, 1
0x00000001404faa36: mov      byte ptr [rbp + 0xbe], bl
0x00000001404faa3c: add      rsp, 0x28
0x00000001404faa40: pop      rbx
0x00000001404faa41: pop      rdi
0x00000001404faa42: pop      rsi
0x00000001404faa43: pop      r12
0x00000001404faa45: pop      r13
0x00000001404faa47: pop      r14
0x00000001404faa49: pop      r15
0x00000001404faa4b: pop      rbp
0x00000001404faa4c: ret      
