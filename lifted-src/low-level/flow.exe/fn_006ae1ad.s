; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae1ad-0x6ae20a
0x00000001406ae1ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae1b2: push     rbp
0x00000001406ae1b3: push     r15
0x00000001406ae1b5: push     r14
0x00000001406ae1b7: push     r13
0x00000001406ae1b9: push     r12
0x00000001406ae1bb: push     rsi
0x00000001406ae1bc: push     rdi
0x00000001406ae1bd: push     rbx
0x00000001406ae1be: sub      rsp, 0x58
0x00000001406ae1c2: lea      rbp, [rdx + 0x80]
0x00000001406ae1c9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae1ce: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001406ae1d5: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001406ae1dc: mov      r8d, 8
0x00000001406ae1e2: mov      r9d, 8
0x00000001406ae1e8: call     0x14000a0f6
0x00000001406ae1ed: mov      byte ptr [rbp + 0xde5], 0
0x00000001406ae1f4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae1f9: add      rsp, 0x58
0x00000001406ae1fd: pop      rbx
0x00000001406ae1fe: pop      rdi
0x00000001406ae1ff: pop      rsi
0x00000001406ae200: pop      r12
0x00000001406ae202: pop      r13
0x00000001406ae204: pop      r14
0x00000001406ae206: pop      r15
0x00000001406ae208: pop      rbp
0x00000001406ae209: ret      
