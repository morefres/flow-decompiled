; instruction-faithful x86-64 fallback for flow.exe rva=0x597126-0x597181
0x0000000140597126: mov      qword ptr [rsp + 0x10], rdx
0x000000014059712b: push     rbp
0x000000014059712c: push     r15
0x000000014059712e: push     r14
0x0000000140597130: push     r13
0x0000000140597132: push     r12
0x0000000140597134: push     rsi
0x0000000140597135: push     rdi
0x0000000140597136: push     rbx
0x0000000140597137: sub      rsp, 0x48
0x000000014059713b: lea      rbp, [rdx + 0x80]
0x0000000140597142: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140597147: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014059714c: mov      bl, 1
0x000000014059714e: mov      byte ptr [rbp + 0xe04], bl
0x0000000140597154: lea      rcx, [rbp + 0x5b0]
0x000000014059715b: call     0x14057088f
0x0000000140597160: mov      byte ptr [rbp + 0xe04], bl
0x0000000140597166: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014059716b: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140597170: add      rsp, 0x48
0x0000000140597174: pop      rbx
0x0000000140597175: pop      rdi
0x0000000140597176: pop      rsi
0x0000000140597177: pop      r12
0x0000000140597179: pop      r13
0x000000014059717b: pop      r14
0x000000014059717d: pop      r15
0x000000014059717f: pop      rbp
0x0000000140597180: ret      
