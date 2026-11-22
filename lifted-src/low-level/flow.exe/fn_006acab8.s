; instruction-faithful x86-64 fallback for flow.exe rva=0x6acab8-0x6acb62
0x00000001406acab8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406acabd: push     rbp
0x00000001406acabe: push     r15
0x00000001406acac0: push     r14
0x00000001406acac2: push     r13
0x00000001406acac4: push     r12
0x00000001406acac6: push     rsi
0x00000001406acac7: push     rdi
0x00000001406acac8: push     rbx
0x00000001406acac9: sub      rsp, 0x58
0x00000001406acacd: lea      rbp, [rdx + 0x80]
0x00000001406acad4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406acad9: mov      bl, byte ptr [rbp + 0xdfe]
0x00000001406acadf: cmp      byte ptr [rbp + 0xdff], 0
0x00000001406acae6: je       0x1406acb2b
0x00000001406acae8: lea      rcx, [rbp + 0x288]
0x00000001406acaef: call     0x140668db0
0x00000001406acaf4: mov      al, 1
0x00000001406acaf6: mov      byte ptr [rbp + 0xe3a], al
0x00000001406acafc: mov      byte ptr [rbp + 0xe39], al
0x00000001406acb02: mov      byte ptr [rbp + 0xe38], al
0x00000001406acb08: mov      byte ptr [rbp + 0xe37], 0
0x00000001406acb0f: mov      byte ptr [rbp + 0xe36], bl
0x00000001406acb15: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406acb1a: add      rsp, 0x58
0x00000001406acb1e: pop      rbx
0x00000001406acb1f: pop      rdi
0x00000001406acb20: pop      rsi
0x00000001406acb21: pop      r12
0x00000001406acb23: pop      r13
0x00000001406acb25: pop      r14
0x00000001406acb27: pop      r15
0x00000001406acb29: pop      rbp
0x00000001406acb2a: ret      
0x00000001406acb2b: mov      al, 1
0x00000001406acb2d: mov      byte ptr [rbp + 0xe3a], al
0x00000001406acb33: mov      byte ptr [rbp + 0xe39], al
0x00000001406acb39: mov      byte ptr [rbp + 0xe38], al
0x00000001406acb3f: mov      byte ptr [rbp + 0xe37], 0
0x00000001406acb46: mov      byte ptr [rbp + 0xe36], bl
0x00000001406acb4c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406acb51: add      rsp, 0x58
0x00000001406acb55: pop      rbx
0x00000001406acb56: pop      rdi
0x00000001406acb57: pop      rsi
0x00000001406acb58: pop      r12
0x00000001406acb5a: pop      r13
0x00000001406acb5c: pop      r14
0x00000001406acb5e: pop      r15
0x00000001406acb60: pop      rbp
0x00000001406acb61: ret      
