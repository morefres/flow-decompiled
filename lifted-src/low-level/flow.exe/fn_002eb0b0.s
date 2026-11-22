; instruction-faithful x86-64 fallback for flow.exe rva=0x2eb0b0-0x2eb124
0x00000001402eb0b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eb0b5: push     rbp
0x00000001402eb0b6: push     r15
0x00000001402eb0b8: push     r14
0x00000001402eb0ba: push     r13
0x00000001402eb0bc: push     r12
0x00000001402eb0be: push     rsi
0x00000001402eb0bf: push     rdi
0x00000001402eb0c0: push     rbx
0x00000001402eb0c1: sub      rsp, 0x68
0x00000001402eb0c5: lea      rbp, [rdx + 0x80]
0x00000001402eb0cc: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402eb0d3: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402eb0da: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402eb0e0: movapd   xmmword ptr [rsp + 0x50], xmm6
0x00000001402eb0e6: mov      bl, 1
0x00000001402eb0e8: mov      byte ptr [rbp + 0x187], bl
0x00000001402eb0ee: lea      rcx, [rbp - 0x40]
0x00000001402eb0f2: call     0x14063dec8
0x00000001402eb0f7: mov      byte ptr [rbp + 0x187], bl
0x00000001402eb0fd: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eb102: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eb107: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eb10d: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eb113: add      rsp, 0x68
0x00000001402eb117: pop      rbx
0x00000001402eb118: pop      rdi
0x00000001402eb119: pop      rsi
0x00000001402eb11a: pop      r12
0x00000001402eb11c: pop      r13
0x00000001402eb11e: pop      r14
0x00000001402eb120: pop      r15
0x00000001402eb122: pop      rbp
0x00000001402eb123: ret      
