; instruction-faithful x86-64 fallback for flow.exe rva=0x4f000c-0x4f005b
0x00000001404f000c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f0011: push     rbp
0x00000001404f0012: push     r15
0x00000001404f0014: push     r14
0x00000001404f0016: push     r13
0x00000001404f0018: push     r12
0x00000001404f001a: push     rsi
0x00000001404f001b: push     rdi
0x00000001404f001c: push     rbx
0x00000001404f001d: sub      rsp, 0x58
0x00000001404f0021: lea      rbp, [rdx + 0x80]
0x00000001404f0028: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f002d: mov      bl, byte ptr [rbp + 0x4142]
0x00000001404f0033: lea      rcx, [rbp + 0x4038]
0x00000001404f003a: call     0x14000d2d0
0x00000001404f003f: mov      byte ptr [rbp + 0x4143], bl
0x00000001404f0045: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f004a: add      rsp, 0x58
0x00000001404f004e: pop      rbx
0x00000001404f004f: pop      rdi
0x00000001404f0050: pop      rsi
0x00000001404f0051: pop      r12
0x00000001404f0053: pop      r13
0x00000001404f0055: pop      r14
0x00000001404f0057: pop      r15
0x00000001404f0059: pop      rbp
0x00000001404f005a: ret      
