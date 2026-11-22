; instruction-faithful x86-64 fallback for flow.exe rva=0x2ce199-0x2ce201
0x00000001402ce199: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ce19e: push     rbp
0x00000001402ce19f: push     r15
0x00000001402ce1a1: push     r14
0x00000001402ce1a3: push     r13
0x00000001402ce1a5: push     r12
0x00000001402ce1a7: push     rsi
0x00000001402ce1a8: push     rdi
0x00000001402ce1a9: push     rbx
0x00000001402ce1aa: sub      rsp, 0x38
0x00000001402ce1ae: lea      rbp, [rdx + 0x80]
0x00000001402ce1b5: mov      bl, byte ptr [rbp + 0x29f]
0x00000001402ce1bb: test     byte ptr [rbp + 0x29e], 1
0x00000001402ce1c2: je       0x1402ce1e7
0x00000001402ce1c4: lea      rcx, [rbp - 0x30]
0x00000001402ce1c8: call     0x14061f530
0x00000001402ce1cd: and      bl, 1
0x00000001402ce1d0: mov      byte ptr [rbp + 0x2cc], bl
0x00000001402ce1d6: add      rsp, 0x38
0x00000001402ce1da: pop      rbx
0x00000001402ce1db: pop      rdi
0x00000001402ce1dc: pop      rsi
0x00000001402ce1dd: pop      r12
0x00000001402ce1df: pop      r13
0x00000001402ce1e1: pop      r14
0x00000001402ce1e3: pop      r15
0x00000001402ce1e5: pop      rbp
0x00000001402ce1e6: ret      
0x00000001402ce1e7: and      bl, 1
0x00000001402ce1ea: mov      byte ptr [rbp + 0x2cc], bl
0x00000001402ce1f0: add      rsp, 0x38
0x00000001402ce1f4: pop      rbx
0x00000001402ce1f5: pop      rdi
0x00000001402ce1f6: pop      rsi
0x00000001402ce1f7: pop      r12
0x00000001402ce1f9: pop      r13
0x00000001402ce1fb: pop      r14
0x00000001402ce1fd: pop      r15
0x00000001402ce1ff: pop      rbp
0x00000001402ce200: ret      
