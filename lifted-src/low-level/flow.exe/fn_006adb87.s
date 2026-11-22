; instruction-faithful x86-64 fallback for flow.exe rva=0x6adb87-0x6adbf2
0x00000001406adb87: mov      qword ptr [rsp + 0x10], rdx
0x00000001406adb8c: push     rbp
0x00000001406adb8d: push     r15
0x00000001406adb8f: push     r14
0x00000001406adb91: push     r13
0x00000001406adb93: push     r12
0x00000001406adb95: push     rsi
0x00000001406adb96: push     rdi
0x00000001406adb97: push     rbx
0x00000001406adb98: sub      rsp, 0x58
0x00000001406adb9c: lea      rbp, [rdx + 0x80]
0x00000001406adba3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406adba8: mov      bl, byte ptr [rbp + 0xdc3]
0x00000001406adbae: mov      sil, byte ptr [rbp + 0xdc4]
0x00000001406adbb5: mov      dil, byte ptr [rbp + 0xdc5]
0x00000001406adbbc: lea      rcx, [rbp + 0x318]
0x00000001406adbc3: call     0x1406a8cb5
0x00000001406adbc8: mov      byte ptr [rbp + 0xdc2], dil
0x00000001406adbcf: mov      byte ptr [rbp + 0xdc1], sil
0x00000001406adbd6: mov      byte ptr [rbp + 0xdc0], bl
0x00000001406adbdc: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406adbe1: add      rsp, 0x58
0x00000001406adbe5: pop      rbx
0x00000001406adbe6: pop      rdi
0x00000001406adbe7: pop      rsi
0x00000001406adbe8: pop      r12
0x00000001406adbea: pop      r13
0x00000001406adbec: pop      r14
0x00000001406adbee: pop      r15
0x00000001406adbf0: pop      rbp
0x00000001406adbf1: ret      
