; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0ed6-0x2f0f1d
0x00000001402f0ed6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0edb: push     rbp
0x00000001402f0edc: push     r15
0x00000001402f0ede: push     r14
0x00000001402f0ee0: push     r13
0x00000001402f0ee2: push     r12
0x00000001402f0ee4: push     rsi
0x00000001402f0ee5: push     rdi
0x00000001402f0ee6: push     rbx
0x00000001402f0ee7: sub      rsp, 0x38
0x00000001402f0eeb: lea      rbp, [rdx + 0x80]
0x00000001402f0ef2: mov      bl, 1
0x00000001402f0ef4: mov      byte ptr [rbp + 0x204], bl
0x00000001402f0efa: lea      rcx, [rbp + 0x1b0]
0x00000001402f0f01: call     0x140035ee0
0x00000001402f0f06: mov      byte ptr [rbp + 0x204], bl
0x00000001402f0f0c: add      rsp, 0x38
0x00000001402f0f10: pop      rbx
0x00000001402f0f11: pop      rdi
0x00000001402f0f12: pop      rsi
0x00000001402f0f13: pop      r12
0x00000001402f0f15: pop      r13
0x00000001402f0f17: pop      r14
0x00000001402f0f19: pop      r15
0x00000001402f0f1b: pop      rbp
0x00000001402f0f1c: ret      
