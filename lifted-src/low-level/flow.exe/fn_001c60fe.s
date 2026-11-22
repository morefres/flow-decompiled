; instruction-faithful x86-64 fallback for flow.exe rva=0x1c60fe-0x1c6147
0x00000001401c60fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6103: push     rbp
0x00000001401c6104: push     r15
0x00000001401c6106: push     r14
0x00000001401c6108: push     r13
0x00000001401c610a: push     r12
0x00000001401c610c: push     rsi
0x00000001401c610d: push     rdi
0x00000001401c610e: push     rbx
0x00000001401c610f: sub      rsp, 0x38
0x00000001401c6113: lea      rbp, [rdx + 0x80]
0x00000001401c611a: xor      esi, esi
0x00000001401c611c: mov      byte ptr [rbp + 0x457], sil
0x00000001401c6123: lea      rcx, [rbp + 0x370]
0x00000001401c612a: call     0x1401c70e0
0x00000001401c612f: mov      byte ptr [rbp + 0x457], sil
0x00000001401c6136: add      rsp, 0x38
0x00000001401c613a: pop      rbx
0x00000001401c613b: pop      rdi
0x00000001401c613c: pop      rsi
0x00000001401c613d: pop      r12
0x00000001401c613f: pop      r13
0x00000001401c6141: pop      r14
0x00000001401c6143: pop      r15
0x00000001401c6145: pop      rbp
0x00000001401c6146: ret      
