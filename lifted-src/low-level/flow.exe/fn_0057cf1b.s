; instruction-faithful x86-64 fallback for flow.exe rva=0x57cf1b-0x57cf6a
0x000000014057cf1b: mov      qword ptr [rsp + 0x10], rdx
0x000000014057cf20: push     rbp
0x000000014057cf21: push     r15
0x000000014057cf23: push     r14
0x000000014057cf25: push     r13
0x000000014057cf27: push     r12
0x000000014057cf29: push     rsi
0x000000014057cf2a: push     rdi
0x000000014057cf2b: push     rbx
0x000000014057cf2c: sub      rsp, 0x68
0x000000014057cf30: lea      rbp, [rdx + 0x80]
0x000000014057cf37: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057cf3c: mov      bl, byte ptr [rbp + 0x7d60]
0x000000014057cf42: mov      rcx, qword ptr [rbp + 0x7d28]
0x000000014057cf49: call     0x140038c3e
0x000000014057cf4e: mov      byte ptr [rbp + 0x7d23], bl
0x000000014057cf54: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cf59: add      rsp, 0x68
0x000000014057cf5d: pop      rbx
0x000000014057cf5e: pop      rdi
0x000000014057cf5f: pop      rsi
0x000000014057cf60: pop      r12
0x000000014057cf62: pop      r13
0x000000014057cf64: pop      r14
0x000000014057cf66: pop      r15
0x000000014057cf68: pop      rbp
0x000000014057cf69: ret      
