; instruction-faithful x86-64 fallback for flow.exe rva=0x81b32b-0x81b381
0x000000014081b32b: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b330: push     rbp
0x000000014081b331: push     r15
0x000000014081b333: push     r14
0x000000014081b335: push     r13
0x000000014081b337: push     r12
0x000000014081b339: push     rsi
0x000000014081b33a: push     rdi
0x000000014081b33b: push     rbx
0x000000014081b33c: sub      rsp, 0x38
0x000000014081b340: lea      rbp, [rdx + 0x80]
0x000000014081b347: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b34c: and      rdx, 0xffffffffffffff80
0x000000014081b350: mov      rbx, rdx
0x000000014081b353: lea      rcx, [rbx + 0x170]
0x000000014081b35a: call     0x1405ab2a0
0x000000014081b35f: mov      al, byte ptr [rbx + 0xb0]
0x000000014081b365: mov      byte ptr [rbx + 0xe7], al
0x000000014081b36b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b370: add      rsp, 0x38
0x000000014081b374: pop      rbx
0x000000014081b375: pop      rdi
0x000000014081b376: pop      rsi
0x000000014081b377: pop      r12
0x000000014081b379: pop      r13
0x000000014081b37b: pop      r14
0x000000014081b37d: pop      r15
0x000000014081b37f: pop      rbp
0x000000014081b380: ret      
