; instruction-faithful x86-64 fallback for flow.exe rva=0x4aebaf-0x4aec9f
0x00000001404aebaf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aebb4: push     rbp
0x00000001404aebb5: push     r15
0x00000001404aebb7: push     r14
0x00000001404aebb9: push     r13
0x00000001404aebbb: push     r12
0x00000001404aebbd: push     rsi
0x00000001404aebbe: push     rdi
0x00000001404aebbf: push     rbx
0x00000001404aebc0: sub      rsp, 0xd8
0x00000001404aebc7: lea      rbp, [rdx + 0x80]
0x00000001404aebce: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aebd4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aebda: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aebe0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aebe6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aebec: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aebf5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aebfe: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aec07: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aec0f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aec17: lea      rcx, [rbp + 0x3640]
0x00000001404aec1e: call     0x1404eeb81
0x00000001404aec23: call     qword ptr [rip + 0x422adf]
0x00000001404aec29: mov      rcx, rax
0x00000001404aec2c: xor      edx, edx
0x00000001404aec2e: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404aec35: call     qword ptr [rip + 0x422ac5]
0x00000001404aec3b: mov      byte ptr [rbp + 0x34ab], 1
0x00000001404aec42: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aec4a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aec52: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aec5b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aec64: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aec6d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aec73: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aec79: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aec7f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aec85: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aec8b: add      rsp, 0xd8
0x00000001404aec92: pop      rbx
0x00000001404aec93: pop      rdi
0x00000001404aec94: pop      rsi
0x00000001404aec95: pop      r12
0x00000001404aec97: pop      r13
0x00000001404aec99: pop      r14
0x00000001404aec9b: pop      r15
0x00000001404aec9d: pop      rbp
0x00000001404aec9e: ret      
