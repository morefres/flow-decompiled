; instruction-faithful x86-64 fallback for flow.exe rva=0x6af0a2-0x6af11b
0x00000001406af0a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406af0a7: push     rbp
0x00000001406af0a8: push     r15
0x00000001406af0aa: push     r14
0x00000001406af0ac: push     r13
0x00000001406af0ae: push     r12
0x00000001406af0b0: push     rsi
0x00000001406af0b1: push     rdi
0x00000001406af0b2: push     rbx
0x00000001406af0b3: sub      rsp, 0x58
0x00000001406af0b7: lea      rbp, [rdx + 0x80]
0x00000001406af0be: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406af0c3: mov      bl, byte ptr [rbp + 0xdfa]
0x00000001406af0c9: mov      sil, byte ptr [rbp + 0xdfb]
0x00000001406af0d0: mov      dil, byte ptr [rbp + 0xdfc]
0x00000001406af0d7: mov      r14b, byte ptr [rbp + 0xdfd]
0x00000001406af0de: lea      rcx, [rbp + 0xbe0]
0x00000001406af0e5: call     0x1406b18ed
0x00000001406af0ea: mov      byte ptr [rbp + 0xe1a], r14b
0x00000001406af0f1: mov      byte ptr [rbp + 0xe19], dil
0x00000001406af0f8: mov      byte ptr [rbp + 0xe18], sil
0x00000001406af0ff: mov      byte ptr [rbp + 0xe17], bl
0x00000001406af105: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406af10a: add      rsp, 0x58
0x00000001406af10e: pop      rbx
0x00000001406af10f: pop      rdi
0x00000001406af110: pop      rsi
0x00000001406af111: pop      r12
0x00000001406af113: pop      r13
0x00000001406af115: pop      r14
0x00000001406af117: pop      r15
0x00000001406af119: pop      rbp
0x00000001406af11a: ret      
