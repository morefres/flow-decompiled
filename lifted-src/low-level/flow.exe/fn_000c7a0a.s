; instruction-faithful x86-64 fallback for flow.exe rva=0xc7a0a-0xc7a56
0x00000001400c7a0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7a0f: push     rbp
0x00000001400c7a10: push     r15
0x00000001400c7a12: push     r14
0x00000001400c7a14: push     rsi
0x00000001400c7a15: push     rdi
0x00000001400c7a16: push     rbx
0x00000001400c7a17: sub      rsp, 0x38
0x00000001400c7a1b: lea      rbp, [rdx + 0x80]
0x00000001400c7a22: mov      rsi, qword ptr [rbp + 0x2b8]
0x00000001400c7a29: mov      byte ptr [rsi + 0x991], 0
0x00000001400c7a30: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001400c7a37: call     0x140038cc4
0x00000001400c7a3c: lea      rcx, [rsi + 0x790]
0x00000001400c7a43: call     0x140038c3e
0x00000001400c7a48: nop      
0x00000001400c7a49: add      rsp, 0x38
0x00000001400c7a4d: pop      rbx
0x00000001400c7a4e: pop      rdi
0x00000001400c7a4f: pop      rsi
0x00000001400c7a50: pop      r14
0x00000001400c7a52: pop      r15
0x00000001400c7a54: pop      rbp
0x00000001400c7a55: ret      
