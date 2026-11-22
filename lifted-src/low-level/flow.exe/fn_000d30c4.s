; instruction-faithful x86-64 fallback for flow.exe rva=0xd30c4-0xd30ff
0x00000001400d30c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d30c9: push     rbp
0x00000001400d30ca: push     r14
0x00000001400d30cc: push     rsi
0x00000001400d30cd: push     rdi
0x00000001400d30ce: push     rbx
0x00000001400d30cf: sub      rsp, 0x20
0x00000001400d30d3: lea      rbp, [rdx + 0x80]
0x00000001400d30da: mov      bl, 1
0x00000001400d30dc: mov      byte ptr [rbp + 0x4d7], bl
0x00000001400d30e2: lea      rcx, [rbp + 0x270]
0x00000001400d30e9: call     0x1400d44e0
0x00000001400d30ee: mov      byte ptr [rbp + 0x4d7], bl
0x00000001400d30f4: add      rsp, 0x20
0x00000001400d30f8: pop      rbx
0x00000001400d30f9: pop      rdi
0x00000001400d30fa: pop      rsi
0x00000001400d30fb: pop      r14
0x00000001400d30fd: pop      rbp
0x00000001400d30fe: ret      
