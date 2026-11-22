; instruction-faithful x86-64 fallback for flow.exe rva=0x709ef-0x70a40
0x00000001400709ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001400709f4: push     rbp
0x00000001400709f5: push     r15
0x00000001400709f7: push     r14
0x00000001400709f9: push     r13
0x00000001400709fb: push     r12
0x00000001400709fd: push     rsi
0x00000001400709fe: push     rdi
0x00000001400709ff: push     rbx
0x0000000140070a00: sub      rsp, 0x68
0x0000000140070a04: lea      rbp, [rdx + 0x80]
0x0000000140070a0b: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070a10: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070a15: lea      rcx, [rbp - 0x38]
0x0000000140070a19: call     0x140077d26
0x0000000140070a1e: mov      byte ptr [rbp + 0x4597], 1
0x0000000140070a25: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070a2a: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070a2f: add      rsp, 0x68
0x0000000140070a33: pop      rbx
0x0000000140070a34: pop      rdi
0x0000000140070a35: pop      rsi
0x0000000140070a36: pop      r12
0x0000000140070a38: pop      r13
0x0000000140070a3a: pop      r14
0x0000000140070a3c: pop      r15
0x0000000140070a3e: pop      rbp
0x0000000140070a3f: ret      
