; instruction-faithful x86-64 fallback for flow.exe rva=0x5ace19-0x5aced4
0x00000001405ace19: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ace1e: push     rbp
0x00000001405ace1f: push     r15
0x00000001405ace21: push     r14
0x00000001405ace23: push     r13
0x00000001405ace25: push     r12
0x00000001405ace27: push     rsi
0x00000001405ace28: push     rdi
0x00000001405ace29: push     rbx
0x00000001405ace2a: sub      rsp, 0xb8
0x00000001405ace31: lea      rbp, [rdx + 0x80]
0x00000001405ace38: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ace3e: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ace44: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ace4a: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ace50: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ace56: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ace5f: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ace67: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ace6f: mov      bl, 1
0x00000001405ace71: mov      byte ptr [rbp + 0x2b75], bl
0x00000001405ace77: lea      rcx, [rbp + 0x2a30]
0x00000001405ace7e: call     0x140036410
0x00000001405ace83: mov      byte ptr [rbp + 0x2b75], bl
0x00000001405ace89: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ace91: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ace99: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405acea2: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405acea8: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405aceae: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405aceb4: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405aceba: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405acec0: add      rsp, 0xb8
0x00000001405acec7: pop      rbx
0x00000001405acec8: pop      rdi
0x00000001405acec9: pop      rsi
0x00000001405aceca: pop      r12
0x00000001405acecc: pop      r13
0x00000001405acece: pop      r14
0x00000001405aced0: pop      r15
0x00000001405aced2: pop      rbp
0x00000001405aced3: ret      
