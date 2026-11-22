; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4828-0x4a4918
0x00000001404a4828: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a482d: push     rbp
0x00000001404a482e: push     r15
0x00000001404a4830: push     r14
0x00000001404a4832: push     r13
0x00000001404a4834: push     r12
0x00000001404a4836: push     rsi
0x00000001404a4837: push     rdi
0x00000001404a4838: push     rbx
0x00000001404a4839: sub      rsp, 0xd8
0x00000001404a4840: lea      rbp, [rdx + 0x80]
0x00000001404a4847: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a484d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a4853: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a4859: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a485f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a4865: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a486e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a4877: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a4880: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a4888: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a4890: lea      rcx, [rbp + 0x3640]
0x00000001404a4897: call     0x1404eeb81
0x00000001404a489c: call     qword ptr [rip + 0x42ce66]
0x00000001404a48a2: mov      rcx, rax
0x00000001404a48a5: xor      edx, edx
0x00000001404a48a7: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a48ae: call     qword ptr [rip + 0x42ce4c]
0x00000001404a48b4: mov      byte ptr [rbp + 0x3462], 1
0x00000001404a48bb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a48c3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a48cb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a48d4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a48dd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a48e6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a48ec: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a48f2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a48f8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a48fe: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a4904: add      rsp, 0xd8
0x00000001404a490b: pop      rbx
0x00000001404a490c: pop      rdi
0x00000001404a490d: pop      rsi
0x00000001404a490e: pop      r12
0x00000001404a4910: pop      r13
0x00000001404a4912: pop      r14
0x00000001404a4914: pop      r15
0x00000001404a4916: pop      rbp
0x00000001404a4917: ret      
