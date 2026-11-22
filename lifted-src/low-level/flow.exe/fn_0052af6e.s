; instruction-faithful x86-64 fallback for flow.exe rva=0x52af6e-0x52afaf
0x000000014052af6e: mov      qword ptr [rsp + 0x10], rdx
0x000000014052af73: push     rbp
0x000000014052af74: push     r15
0x000000014052af76: push     r14
0x000000014052af78: push     r12
0x000000014052af7a: push     rsi
0x000000014052af7b: push     rdi
0x000000014052af7c: push     rbx
0x000000014052af7d: sub      rsp, 0x30
0x000000014052af81: lea      rbp, [rdx + 0x80]
0x000000014052af88: mov      bl, byte ptr [rbp + 0x7f7]
0x000000014052af8e: lea      rcx, [rbp + 0x790]
0x000000014052af95: call     0x140038c3e
0x000000014052af9a: mov      byte ptr [rbp + 0x7f3], bl
0x000000014052afa0: add      rsp, 0x30
0x000000014052afa4: pop      rbx
0x000000014052afa5: pop      rdi
0x000000014052afa6: pop      rsi
0x000000014052afa7: pop      r12
0x000000014052afa9: pop      r14
0x000000014052afab: pop      r15
0x000000014052afad: pop      rbp
0x000000014052afae: ret      
