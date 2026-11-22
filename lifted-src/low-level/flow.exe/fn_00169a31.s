; instruction-faithful x86-64 fallback for flow.exe rva=0x169a31-0x169a82
0x0000000140169a31: mov      qword ptr [rsp + 0x10], rdx
0x0000000140169a36: push     rbp
0x0000000140169a37: push     r15
0x0000000140169a39: push     r14
0x0000000140169a3b: push     rsi
0x0000000140169a3c: push     rdi
0x0000000140169a3d: push     rbx
0x0000000140169a3e: sub      rsp, 0x38
0x0000000140169a42: lea      rbp, [rdx + 0x80]
0x0000000140169a49: mov      rcx, qword ptr [rbp + 0x7a0]
0x0000000140169a50: mov      rdx, qword ptr [rbp + 0x7a8]
0x0000000140169a57: mov      r8d, 1
0x0000000140169a5d: mov      r9d, 1
0x0000000140169a63: call     0x14000a0f6
0x0000000140169a68: lea      rcx, [rbp + 0x228]
0x0000000140169a6f: call     0x140037500
0x0000000140169a74: nop      
0x0000000140169a75: add      rsp, 0x38
0x0000000140169a79: pop      rbx
0x0000000140169a7a: pop      rdi
0x0000000140169a7b: pop      rsi
0x0000000140169a7c: pop      r14
0x0000000140169a7e: pop      r15
0x0000000140169a80: pop      rbp
0x0000000140169a81: ret      
