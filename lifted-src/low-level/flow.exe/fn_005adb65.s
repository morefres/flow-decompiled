; instruction-faithful x86-64 fallback for flow.exe rva=0x5adb65-0x5adc33
0x00000001405adb65: mov      qword ptr [rsp + 0x10], rdx
0x00000001405adb6a: push     rbp
0x00000001405adb6b: push     r15
0x00000001405adb6d: push     r14
0x00000001405adb6f: push     r13
0x00000001405adb71: push     r12
0x00000001405adb73: push     rsi
0x00000001405adb74: push     rdi
0x00000001405adb75: push     rbx
0x00000001405adb76: sub      rsp, 0xb8
0x00000001405adb7d: lea      rbp, [rdx + 0x80]
0x00000001405adb84: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405adb8a: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405adb90: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405adb96: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405adb9c: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405adba2: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405adbab: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405adbb3: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405adbbb: lea      rcx, [rbp + 0x2a30]
0x00000001405adbc2: mov      qword ptr [rcx + 0x30], 1
0x00000001405adbca: lea      rax, [rip + 0x35ee07]
0x00000001405adbd1: mov      qword ptr [rcx + 0x38], rax
0x00000001405adbd5: mov      bl, 1
0x00000001405adbd7: mov      byte ptr [rbp + 0x2b75], bl
0x00000001405adbdd: call     0x140036410
0x00000001405adbe2: mov      byte ptr [rbp + 0x2b75], bl
0x00000001405adbe8: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405adbf0: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405adbf8: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405adc01: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405adc07: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405adc0d: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405adc13: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405adc19: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405adc1f: add      rsp, 0xb8
0x00000001405adc26: pop      rbx
0x00000001405adc27: pop      rdi
0x00000001405adc28: pop      rsi
0x00000001405adc29: pop      r12
0x00000001405adc2b: pop      r13
0x00000001405adc2d: pop      r14
0x00000001405adc2f: pop      r15
0x00000001405adc31: pop      rbp
0x00000001405adc32: ret      
