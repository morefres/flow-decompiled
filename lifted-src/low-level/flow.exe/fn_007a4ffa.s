; instruction-faithful x86-64 fallback for flow.exe rva=0x7a4ffa-0x7a513b
0x00000001407a4ffa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a4fff: push     rbp
0x00000001407a5000: push     r15
0x00000001407a5002: push     r14
0x00000001407a5004: push     r13
0x00000001407a5006: push     r12
0x00000001407a5008: push     rsi
0x00000001407a5009: push     rdi
0x00000001407a500a: push     rbx
0x00000001407a500b: sub      rsp, 0x98
0x00000001407a5012: lea      rbp, [rdx + 0x80]
0x00000001407a5019: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a501f: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a5025: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a502b: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a5031: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a5036: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a503e: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a5045: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a504c: call     0x1407ad623
0x00000001407a5051: mov      al, 1
0x00000001407a5053: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a5059: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a505f: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a5065: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a506b: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a5071: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a5077: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a507d: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a5083: mov      byte ptr [rbp + 0xdef], al
0x00000001407a5089: mov      byte ptr [rbp + 0xdee], al
0x00000001407a508f: mov      byte ptr [rbp + 0xded], al
0x00000001407a5095: mov      byte ptr [rbp + 0xdec], al
0x00000001407a509b: mov      byte ptr [rbp + 0xdeb], 0
0x00000001407a50a2: mov      byte ptr [rbp + 0xdea], al
0x00000001407a50a8: mov      byte ptr [rbp + 0xde9], al
0x00000001407a50ae: mov      byte ptr [rbp + 0xde8], al
0x00000001407a50b4: mov      byte ptr [rbp + 0xde7], al
0x00000001407a50ba: mov      byte ptr [rbp + 0xde6], al
0x00000001407a50c0: mov      byte ptr [rbp + 0xde5], al
0x00000001407a50c6: mov      byte ptr [rbp + 0xde4], al
0x00000001407a50cc: mov      byte ptr [rbp + 0xde3], al
0x00000001407a50d2: mov      byte ptr [rbp + 0xde2], al
0x00000001407a50d8: mov      byte ptr [rbp + 0xde1], al
0x00000001407a50de: mov      byte ptr [rbp + 0xde0], al
0x00000001407a50e4: mov      byte ptr [rbp + 0xddf], al
0x00000001407a50ea: mov      byte ptr [rbp + 0xdde], al
0x00000001407a50f0: mov      byte ptr [rbp + 0xddd], al
0x00000001407a50f6: mov      byte ptr [rbp + 0xddc], al
0x00000001407a50fc: mov      byte ptr [rbp + 0xddb], al
0x00000001407a5102: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a510a: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a510f: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5115: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a511b: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a5121: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a5127: add      rsp, 0x98
0x00000001407a512e: pop      rbx
0x00000001407a512f: pop      rdi
0x00000001407a5130: pop      rsi
0x00000001407a5131: pop      r12
0x00000001407a5133: pop      r13
0x00000001407a5135: pop      r14
0x00000001407a5137: pop      r15
0x00000001407a5139: pop      rbp
0x00000001407a513a: ret      
