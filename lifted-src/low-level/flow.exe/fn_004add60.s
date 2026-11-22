; instruction-faithful x86-64 fallback for flow.exe rva=0x4add60-0x4ade50
0x00000001404add60: mov      qword ptr [rsp + 0x10], rdx
0x00000001404add65: push     rbp
0x00000001404add66: push     r15
0x00000001404add68: push     r14
0x00000001404add6a: push     r13
0x00000001404add6c: push     r12
0x00000001404add6e: push     rsi
0x00000001404add6f: push     rdi
0x00000001404add70: push     rbx
0x00000001404add71: sub      rsp, 0xd8
0x00000001404add78: lea      rbp, [rdx + 0x80]
0x00000001404add7f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404add85: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404add8b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404add91: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404add97: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404add9d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404adda6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404addaf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404addb8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404addc0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404addc8: lea      rcx, [rbp + 0x3640]
0x00000001404addcf: call     0x1404eeb81
0x00000001404addd4: call     qword ptr [rip + 0x42392e]
0x00000001404addda: mov      rcx, rax
0x00000001404adddd: xor      edx, edx
0x00000001404adddf: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404adde6: call     qword ptr [rip + 0x423914]
0x00000001404addec: mov      byte ptr [rbp + 0x34a5], 1
0x00000001404addf3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404addfb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ade03: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ade0c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ade15: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ade1e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ade24: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ade2a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ade30: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ade36: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ade3c: add      rsp, 0xd8
0x00000001404ade43: pop      rbx
0x00000001404ade44: pop      rdi
0x00000001404ade45: pop      rsi
0x00000001404ade46: pop      r12
0x00000001404ade48: pop      r13
0x00000001404ade4a: pop      r14
0x00000001404ade4c: pop      r15
0x00000001404ade4e: pop      rbp
0x00000001404ade4f: ret      
