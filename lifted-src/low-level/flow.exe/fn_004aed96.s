; instruction-faithful x86-64 fallback for flow.exe rva=0x4aed96-0x4aee86
0x00000001404aed96: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aed9b: push     rbp
0x00000001404aed9c: push     r15
0x00000001404aed9e: push     r14
0x00000001404aeda0: push     r13
0x00000001404aeda2: push     r12
0x00000001404aeda4: push     rsi
0x00000001404aeda5: push     rdi
0x00000001404aeda6: push     rbx
0x00000001404aeda7: sub      rsp, 0xd8
0x00000001404aedae: lea      rbp, [rdx + 0x80]
0x00000001404aedb5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aedbb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aedc1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aedc7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aedcd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aedd3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aeddc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aede5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aedee: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aedf6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aedfe: lea      rcx, [rbp + 0x3640]
0x00000001404aee05: call     0x1404eeb81
0x00000001404aee0a: call     qword ptr [rip + 0x4228f8]
0x00000001404aee10: mov      rcx, rax
0x00000001404aee13: xor      edx, edx
0x00000001404aee15: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404aee1c: call     qword ptr [rip + 0x4228de]
0x00000001404aee22: mov      byte ptr [rbp + 0x34ac], 1
0x00000001404aee29: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aee31: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aee39: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aee42: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aee4b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aee54: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aee5a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aee60: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aee66: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aee6c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aee72: add      rsp, 0xd8
0x00000001404aee79: pop      rbx
0x00000001404aee7a: pop      rdi
0x00000001404aee7b: pop      rsi
0x00000001404aee7c: pop      r12
0x00000001404aee7e: pop      r13
0x00000001404aee80: pop      r14
0x00000001404aee82: pop      r15
0x00000001404aee84: pop      rbp
0x00000001404aee85: ret      
