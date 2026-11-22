; instruction-faithful x86-64 fallback for flow.exe rva=0xff020-0xff05b
0x00000001400ff020: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff025: push     rbp
0x00000001400ff026: push     r15
0x00000001400ff028: push     r14
0x00000001400ff02a: push     r13
0x00000001400ff02c: push     r12
0x00000001400ff02e: push     rsi
0x00000001400ff02f: push     rdi
0x00000001400ff030: push     rbx
0x00000001400ff031: sub      rsp, 0x38
0x00000001400ff035: lea      rbp, [rdx + 0x80]
0x00000001400ff03c: mov      rax, qword ptr [rbp + 0x770]
0x00000001400ff043: mov      byte ptr [rax + 0x1320], 2
0x00000001400ff04a: add      rsp, 0x38
0x00000001400ff04e: pop      rbx
0x00000001400ff04f: pop      rdi
0x00000001400ff050: pop      rsi
0x00000001400ff051: pop      r12
0x00000001400ff053: pop      r13
0x00000001400ff055: pop      r14
0x00000001400ff057: pop      r15
0x00000001400ff059: pop      rbp
0x00000001400ff05a: ret      
