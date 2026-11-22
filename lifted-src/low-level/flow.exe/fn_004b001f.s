; instruction-faithful x86-64 fallback for flow.exe rva=0x4b001f-0x4b010f
0x00000001404b001f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b0024: push     rbp
0x00000001404b0025: push     r15
0x00000001404b0027: push     r14
0x00000001404b0029: push     r13
0x00000001404b002b: push     r12
0x00000001404b002d: push     rsi
0x00000001404b002e: push     rdi
0x00000001404b002f: push     rbx
0x00000001404b0030: sub      rsp, 0xd8
0x00000001404b0037: lea      rbp, [rdx + 0x80]
0x00000001404b003e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b0044: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b004a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b0050: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b0056: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b005c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b0065: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b006e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b0077: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b007f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b0087: lea      rcx, [rbp + 0x3640]
0x00000001404b008e: call     0x1404eeb81
0x00000001404b0093: call     qword ptr [rip + 0x42166f]
0x00000001404b0099: mov      rcx, rax
0x00000001404b009c: xor      edx, edx
0x00000001404b009e: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b00a5: call     qword ptr [rip + 0x421655]
0x00000001404b00ab: mov      byte ptr [rbp + 0x34b4], 1
0x00000001404b00b2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b00ba: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b00c2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b00cb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b00d4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b00dd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b00e3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b00e9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b00ef: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b00f5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b00fb: add      rsp, 0xd8
0x00000001404b0102: pop      rbx
0x00000001404b0103: pop      rdi
0x00000001404b0104: pop      rsi
0x00000001404b0105: pop      r12
0x00000001404b0107: pop      r13
0x00000001404b0109: pop      r14
0x00000001404b010b: pop      r15
0x00000001404b010d: pop      rbp
0x00000001404b010e: ret      
