; instruction-faithful x86-64 fallback for flow.exe rva=0x4af8bf-0x4af9af
0x00000001404af8bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404af8c4: push     rbp
0x00000001404af8c5: push     r15
0x00000001404af8c7: push     r14
0x00000001404af8c9: push     r13
0x00000001404af8cb: push     r12
0x00000001404af8cd: push     rsi
0x00000001404af8ce: push     rdi
0x00000001404af8cf: push     rbx
0x00000001404af8d0: sub      rsp, 0xd8
0x00000001404af8d7: lea      rbp, [rdx + 0x80]
0x00000001404af8de: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404af8e4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404af8ea: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404af8f0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404af8f6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404af8fc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404af905: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404af90e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404af917: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404af91f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404af927: lea      rcx, [rbp + 0x3640]
0x00000001404af92e: call     0x1404eeb81
0x00000001404af933: call     qword ptr [rip + 0x421dcf]
0x00000001404af939: mov      rcx, rax
0x00000001404af93c: xor      edx, edx
0x00000001404af93e: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404af945: call     qword ptr [rip + 0x421db5]
0x00000001404af94b: mov      byte ptr [rbp + 0x34b1], 1
0x00000001404af952: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404af95a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404af962: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404af96b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404af974: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404af97d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404af983: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404af989: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404af98f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404af995: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404af99b: add      rsp, 0xd8
0x00000001404af9a2: pop      rbx
0x00000001404af9a3: pop      rdi
0x00000001404af9a4: pop      rsi
0x00000001404af9a5: pop      r12
0x00000001404af9a7: pop      r13
0x00000001404af9a9: pop      r14
0x00000001404af9ab: pop      r15
0x00000001404af9ad: pop      rbp
0x00000001404af9ae: ret      
