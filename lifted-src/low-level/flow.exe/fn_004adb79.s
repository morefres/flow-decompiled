; instruction-faithful x86-64 fallback for flow.exe rva=0x4adb79-0x4adc69
0x00000001404adb79: mov      qword ptr [rsp + 0x10], rdx
0x00000001404adb7e: push     rbp
0x00000001404adb7f: push     r15
0x00000001404adb81: push     r14
0x00000001404adb83: push     r13
0x00000001404adb85: push     r12
0x00000001404adb87: push     rsi
0x00000001404adb88: push     rdi
0x00000001404adb89: push     rbx
0x00000001404adb8a: sub      rsp, 0xd8
0x00000001404adb91: lea      rbp, [rdx + 0x80]
0x00000001404adb98: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404adb9e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404adba4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404adbaa: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404adbb0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404adbb6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404adbbf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404adbc8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404adbd1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404adbd9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404adbe1: lea      rcx, [rbp + 0x3640]
0x00000001404adbe8: call     0x1404eeb81
0x00000001404adbed: call     qword ptr [rip + 0x423b15]
0x00000001404adbf3: mov      rcx, rax
0x00000001404adbf6: xor      edx, edx
0x00000001404adbf8: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404adbff: call     qword ptr [rip + 0x423afb]
0x00000001404adc05: mov      byte ptr [rbp + 0x34a4], 1
0x00000001404adc0c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404adc14: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404adc1c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404adc25: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404adc2e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404adc37: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404adc3d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404adc43: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404adc49: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404adc4f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404adc55: add      rsp, 0xd8
0x00000001404adc5c: pop      rbx
0x00000001404adc5d: pop      rdi
0x00000001404adc5e: pop      rsi
0x00000001404adc5f: pop      r12
0x00000001404adc61: pop      r13
0x00000001404adc63: pop      r14
0x00000001404adc65: pop      r15
0x00000001404adc67: pop      rbp
0x00000001404adc68: ret      
