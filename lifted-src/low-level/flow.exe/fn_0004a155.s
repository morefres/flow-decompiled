; instruction-faithful x86-64 fallback for flow.exe rva=0x4a155-0x4a198
0x000000014004a155: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a15a: push     rbp
0x000000014004a15b: push     r15
0x000000014004a15d: push     r14
0x000000014004a15f: push     r13
0x000000014004a161: push     r12
0x000000014004a163: push     rsi
0x000000014004a164: push     rdi
0x000000014004a165: push     rbx
0x000000014004a166: sub      rsp, 0x48
0x000000014004a16a: lea      rbp, [rdx + 0x80]
0x000000014004a171: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a176: lea      rcx, [rbp + 0x230]
0x000000014004a17d: call     0x140038ea9
0x000000014004a182: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a187: add      rsp, 0x48
0x000000014004a18b: pop      rbx
0x000000014004a18c: pop      rdi
0x000000014004a18d: pop      rsi
0x000000014004a18e: pop      r12
0x000000014004a190: pop      r13
0x000000014004a192: pop      r14
0x000000014004a194: pop      r15
0x000000014004a196: pop      rbp
0x000000014004a197: ret      
