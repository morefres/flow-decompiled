; instruction-faithful x86-64 fallback for flow.exe rva=0x52af26-0x52af6e
0x000000014052af26: mov      qword ptr [rsp + 0x10], rdx
0x000000014052af2b: push     rbp
0x000000014052af2c: push     r15
0x000000014052af2e: push     r14
0x000000014052af30: push     r12
0x000000014052af32: push     rsi
0x000000014052af33: push     rdi
0x000000014052af34: push     rbx
0x000000014052af35: sub      rsp, 0x30
0x000000014052af39: lea      rbp, [rdx + 0x80]
0x000000014052af40: cmp      byte ptr [rbp + 0x7f3], 0
0x000000014052af47: je       0x14052af55
0x000000014052af49: lea      rcx, [rbp + 0x360]
0x000000014052af50: call     0x140046ef1
0x000000014052af55: lea      rcx, [rbp - 0x30]
0x000000014052af59: call     0x140038cc4
0x000000014052af5e: nop      
0x000000014052af5f: add      rsp, 0x30
0x000000014052af63: pop      rbx
0x000000014052af64: pop      rdi
0x000000014052af65: pop      rsi
0x000000014052af66: pop      r12
0x000000014052af68: pop      r14
0x000000014052af6a: pop      r15
0x000000014052af6c: pop      rbp
0x000000014052af6d: ret      
