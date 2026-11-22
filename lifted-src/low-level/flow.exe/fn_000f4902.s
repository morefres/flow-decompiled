; instruction-faithful x86-64 fallback for flow.exe rva=0xf4902-0xf4935
0x00000001400f4902: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f4907: push     rbp
0x00000001400f4908: push     r15
0x00000001400f490a: push     r14
0x00000001400f490c: push     rsi
0x00000001400f490d: push     rdi
0x00000001400f490e: push     rbx
0x00000001400f490f: sub      rsp, 0x38
0x00000001400f4913: lea      rbp, [rdx + 0x80]
0x00000001400f491a: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001400f4921: mov      byte ptr [rax + 0x1320], 2
0x00000001400f4928: add      rsp, 0x38
0x00000001400f492c: pop      rbx
0x00000001400f492d: pop      rdi
0x00000001400f492e: pop      rsi
0x00000001400f492f: pop      r14
0x00000001400f4931: pop      r15
0x00000001400f4933: pop      rbp
0x00000001400f4934: ret      
