; instruction-faithful x86-64 fallback for flow.exe rva=0x51628e-0x5162d8
0x000000014051628e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516293: push     rbp
0x0000000140516294: push     r15
0x0000000140516296: push     r14
0x0000000140516298: push     r13
0x000000014051629a: push     r12
0x000000014051629c: push     rsi
0x000000014051629d: push     rdi
0x000000014051629e: push     rbx
0x000000014051629f: sub      rsp, 0x58
0x00000001405162a3: lea      rbp, [rdx + 0x80]
0x00000001405162aa: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405162af: lea      rcx, [rbp + 0x2448]
0x00000001405162b6: call     0x140038a80
0x00000001405162bb: mov      byte ptr [rbp + 0x5921], 1
0x00000001405162c2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405162c7: add      rsp, 0x58
0x00000001405162cb: pop      rbx
0x00000001405162cc: pop      rdi
0x00000001405162cd: pop      rsi
0x00000001405162ce: pop      r12
0x00000001405162d0: pop      r13
0x00000001405162d2: pop      r14
0x00000001405162d4: pop      r15
0x00000001405162d6: pop      rbp
0x00000001405162d7: ret      
