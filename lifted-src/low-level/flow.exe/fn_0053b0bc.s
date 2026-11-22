; instruction-faithful x86-64 fallback for flow.exe rva=0x53b0bc-0x53b10f
0x000000014053b0bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b0c1: push     rbp
0x000000014053b0c2: push     r15
0x000000014053b0c4: push     r14
0x000000014053b0c6: push     r13
0x000000014053b0c8: push     r12
0x000000014053b0ca: push     rsi
0x000000014053b0cb: push     rdi
0x000000014053b0cc: push     rbx
0x000000014053b0cd: sub      rsp, 0x38
0x000000014053b0d1: lea      rbp, [rdx + 0x80]
0x000000014053b0d8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b0dd: xor      esi, esi
0x000000014053b0df: mov      byte ptr [rbp + 0x713], sil
0x000000014053b0e6: lea      rcx, [rbp + 0x2e8]
0x000000014053b0ed: call     0x14041dc54
0x000000014053b0f2: mov      byte ptr [rbp + 0x713], sil
0x000000014053b0f9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b0fe: add      rsp, 0x38
0x000000014053b102: pop      rbx
0x000000014053b103: pop      rdi
0x000000014053b104: pop      rsi
0x000000014053b105: pop      r12
0x000000014053b107: pop      r13
0x000000014053b109: pop      r14
0x000000014053b10b: pop      r15
0x000000014053b10d: pop      rbp
0x000000014053b10e: ret      
