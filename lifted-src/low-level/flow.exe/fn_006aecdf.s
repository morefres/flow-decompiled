; instruction-faithful x86-64 fallback for flow.exe rva=0x6aecdf-0x6aed87
0x00000001406aecdf: mov      qword ptr [rsp + 0x10], rdx
0x00000001406aece4: push     rbp
0x00000001406aece5: push     r15
0x00000001406aece7: push     r14
0x00000001406aece9: push     r13
0x00000001406aeceb: push     r12
0x00000001406aeced: push     rsi
0x00000001406aecee: push     rdi
0x00000001406aecef: push     rbx
0x00000001406aecf0: sub      rsp, 0x58
0x00000001406aecf4: lea      rbp, [rdx + 0x80]
0x00000001406aecfb: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406aed00: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001406aed07: lock dec qword ptr [rcx]
0x00000001406aed0b: jne      0x1406aed45
0x00000001406aed0d: mov      al, 1
0x00000001406aed0f: mov      byte ptr [rbp + 0xe21], al
0x00000001406aed15: mov      byte ptr [rbp + 0xe20], al
0x00000001406aed1b: mov      byte ptr [rbp + 0xe1f], al
0x00000001406aed21: mov      byte ptr [rbp + 0xe1e], al
0x00000001406aed27: mov      byte ptr [rbp + 0xe1d], al
0x00000001406aed2d: mov      byte ptr [rbp + 0xe1c], al
0x00000001406aed33: mov      byte ptr [rbp + 0xe1b], al
0x00000001406aed39: mov      rdx, qword ptr [rbp + 0xd68]
0x00000001406aed40: call     0x140805f84
0x00000001406aed45: mov      al, 1
0x00000001406aed47: mov      byte ptr [rbp + 0xe21], al
0x00000001406aed4d: mov      byte ptr [rbp + 0xe20], al
0x00000001406aed53: mov      byte ptr [rbp + 0xe1f], al
0x00000001406aed59: mov      byte ptr [rbp + 0xe1e], al
0x00000001406aed5f: mov      byte ptr [rbp + 0xe1d], al
0x00000001406aed65: mov      byte ptr [rbp + 0xe1c], al
0x00000001406aed6b: mov      byte ptr [rbp + 0xe1b], al
0x00000001406aed71: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406aed76: add      rsp, 0x58
0x00000001406aed7a: pop      rbx
0x00000001406aed7b: pop      rdi
0x00000001406aed7c: pop      rsi
0x00000001406aed7d: pop      r12
0x00000001406aed7f: pop      r13
0x00000001406aed81: pop      r14
0x00000001406aed83: pop      r15
0x00000001406aed85: pop      rbp
0x00000001406aed86: ret      
